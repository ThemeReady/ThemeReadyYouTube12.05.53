.class final synthetic Lfds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lwaw;


# direct methods
.method constructor <init>(Lwaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfds;->a:Lwaw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lfds;->a:Lwaw;

    .line 1068
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 1069
    new-instance v2, Lvff;

    invoke-direct {v2}, Lvff;-><init>()V

    iput-object v2, v1, Lvok;->h:Lvff;

    .line 1070
    iget-object v2, v1, Lvok;->h:Lvff;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lvff;->a:Z

    .line 1071
    iget-object v2, v1, Lvok;->h:Lvff;

    const-string v3, "10029"

    .line 1072
    iput-object v3, v2, Lvff;->c:Ljava/lang/String;

    .line 1073
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1074
    return-void
.end method
