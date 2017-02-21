.class final Lmbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpa;

.field private synthetic b:Lmau;


# direct methods
.method constructor <init>(Lmau;Lvpa;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmbd;->b:Lmau;

    iput-object p2, p0, Lmbd;->a:Lvpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lmbd;->b:Lmau;

    .line 1089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmbd;->a:Lvpa;

    iget-object v1, v1, Lvpa;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 418
    return-void
.end method
