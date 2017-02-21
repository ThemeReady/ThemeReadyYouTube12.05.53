.class final Lmay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lycm;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lmau;


# direct methods
.method constructor <init>(Lmau;Lycm;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lmay;->c:Lmau;

    iput-object p2, p0, Lmay;->a:Lycm;

    iput-object p3, p0, Lmay;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1045
    iget-object v0, p0, Lmay;->c:Lmau;

    .line 10089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmay;->a:Lycm;

    iget-object v1, v1, Lycm;->k:Lvok;

    iget-object v2, p0, Lmay;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1046
    return-void
.end method
