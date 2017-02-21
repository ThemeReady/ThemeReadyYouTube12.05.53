.class final synthetic Lnts;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntr;

.field private b:Lwaw;


# direct methods
.method constructor <init>(Lntr;Lwaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnts;->a:Lntr;

    iput-object p2, p0, Lnts;->b:Lwaw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lnts;->a:Lntr;

    iget-object v1, p0, Lnts;->b:Lwaw;

    .line 1081
    iget-object v2, v0, Lntr;->b:Lvok;

    if-eqz v2, :cond_0

    .line 1082
    iget-object v0, v0, Lntr;->b:Lvok;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1084
    :cond_0
    return-void
.end method
