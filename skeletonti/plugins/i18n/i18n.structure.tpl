<!-- BEGIN: MAIN -->
      <div id="ajaxBlock">
        <h2>{PHP.L.i18n_structure}</h2>
        {FILE "{PHP.cfg.themes_dir}/{PHP.cfg.defaulttheme}/warnings.tpl"}
        <form action="{I18N_ACTION}" method="post" role="form">
          <table class="table">
            <thead>
              <th>{I18N_ORIGINAL_LANG}</th>
              <th>{I18N_TARGET_LANG}</th>
            </thead>
            <tbody>
              <!-- BEGIN: I18N_CATEGORY_ROW -->
              <tr>
                <td>
                  <h4>{I18N_CATEGORY_ROW_TITLE}</h4>
                  <em>{I18N_CATEGORY_ROW_DESC}</em>
                  <input type="hidden" name="{I18N_CATEGORY_ROW_CODE_NAME}" value="{I18N_CATEGORY_ROW_CODE_VALUE}">
                </td>
                <td>
                  <div><input type="text" name="{I18N_CATEGORY_ROW_ITITLE_NAME}" value="{I18N_CATEGORY_ROW_ITITLE_VALUE}" maxlength="128" size="64"></div>
                  <div><textarea name="{I18N_CATEGORY_ROW_IDESC_NAME}" rows="4" cols="64">{I18N_CATEGORY_ROW_IDESC_VALUE}</textarea></div>
                </td>
              </tr>
              <!-- END: I18N_CATEGORY_ROW -->
              <tr>
                <td></td>
                <td><input type="submit" value="{PHP.L.Update}" class="btn btn-primary"></td>
              </tr>
            </tbody>
          </table>
        </form>
        <ul class="pagination">{I18N_PAGINATION_PREV}{I18N_PAGNAV}{I18N_PAGINATION_NEXT}</ul>
      </div>
<!-- END: MAIN -->