.class final Lntb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsy;


# direct methods
.method constructor <init>(Lnsy;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lntb;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lntb;->a:Lnsy;

    .line 2296
    iget-object v1, v0, Lnsy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lobj;->g(Ljava/lang/Object;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2297
    iget-object v1, v0, Lnsy;->c:Lwaw;

    iget-object v0, v0, Lnsy;->e:Ljava/lang/Object;

    invoke-static {v0}, Lobj;->g(Ljava/lang/Object;)Lvok;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2299
    :cond_0
    return-void
.end method
