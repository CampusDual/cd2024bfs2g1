package com.campusdual.cd2024bfs2g1.model.core.service.pack;

import com.campusdual.cd2024bfs2g1.api.core.service.pack.IRoutePackService;
import com.campusdual.cd2024bfs2g1.model.core.dao.pack.RoutePackDao;
import com.ontimize.jee.common.dto.EntityResult;
import com.ontimize.jee.common.exceptions.OntimizeJEERuntimeException;
import com.ontimize.jee.server.dao.DefaultOntimizeDaoHelper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Map;

@Lazy
@Service("RoutePackService")
public class RoutePackService implements IRoutePackService {

    private final DefaultOntimizeDaoHelper daoHelper;
    private final RoutePackDao RoutePackDao;

    @Autowired
    public RoutePackService(DefaultOntimizeDaoHelper daoHelper, RoutePackDao RoutePackDao) {
        this.daoHelper = daoHelper;
        this.RoutePackDao = RoutePackDao;
    }
    @Override
    public EntityResult routePackQuery(Map<String, Object> keyMap, List<String> attrList) throws OntimizeJEERuntimeException {
        return this.daoHelper.query(this.RoutePackDao, keyMap, attrList,"multi");
    }

    @Override
    public EntityResult routePackInsert(Map<String, Object> attrMap) throws OntimizeJEERuntimeException {
        return this.daoHelper.insert(this.RoutePackDao, attrMap);
    }

    @Override
    public EntityResult routePackUpdate(Map<String, Object> attrMap, Map<String, Object> keyMap) throws OntimizeJEERuntimeException {
        return this.daoHelper.update(this.RoutePackDao, attrMap, keyMap);
    }

    @Override
    public EntityResult routePackDelete(Map<String, Object> keyMap) throws OntimizeJEERuntimeException {
        return this.daoHelper.delete(this.RoutePackDao, keyMap);
    }
}
