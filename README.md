types : begin of ty_mat,
        matnr type matnr,
        werks type mard-werks,
        lgort type mard-lgort,
        end of ty_mat.
data : gt_mat type table of ty_mat,
       gs_mat type ty_mat.
  Select mara~matnr,
         mard~werks,
         mard~lgort
   from mara inner join mard on mara~matnr = mard~matnr
   order by mara~matnr
   into table @gt_mat up to 10 rows.
         
          
