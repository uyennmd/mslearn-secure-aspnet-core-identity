using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace RazorPagesPizza.Pages
{
    [Authorize(Policy = "Admin")]
    public class AdminsOnlyModel : PageModel
    {
        public void OnGet()
        {
        }
    }
}
