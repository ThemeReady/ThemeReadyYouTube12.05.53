.class final Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lgdu;


# direct methods
.method constructor <init>(Lgdu;Lwaw;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lgdw;->b:Lgdu;

    iput-object p2, p0, Lgdw;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lgdw;->b:Lgdu;

    .line 1060
    iget-object v0, v0, Lgdu;->d:Lvok;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lgdw;->a:Lwaw;

    iget-object v1, p0, Lgdw;->b:Lgdu;

    .line 2060
    iget-object v1, v1, Lgdu;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 157
    :cond_0
    return-void
.end method
