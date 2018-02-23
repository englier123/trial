for jj=1:length(rv_t)
    //test 2
    rvt = rv_t(jj).dat;
    adjt = adj_t(jj).dat;
    N = size(rv,2);
    rv = squeeze(rvt(:,:));
        for n=1:N
            ind = find(adjt(n,:))
            ind2 = find(adj_og(n,:))
        end
end