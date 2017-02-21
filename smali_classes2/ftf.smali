.class final Lftf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfte;


# direct methods
.method constructor <init>(Lfte;Lwaw;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lftf;->b:Lfte;

    iput-object p2, p0, Lftf;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lftf;->b:Lfte;

    .line 1036
    iget-object v0, v0, Lfte;->c:Lvok;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lftf;->a:Lwaw;

    iget-object v1, p0, Lftf;->b:Lfte;

    .line 2036
    iget-object v1, v1, Lfte;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 74
    :cond_0
    return-void
.end method
