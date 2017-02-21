.class final Lmcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Lmco;


# direct methods
.method constructor <init>(Lmco;Lvok;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lmcw;->b:Lmco;

    iput-object p2, p0, Lmcw;->a:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lmcw;->b:Lmco;

    iget-object v0, v0, Lmco;->Z:Lwaw;

    iget-object v1, p0, Lmcw;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 250
    return-void
.end method
