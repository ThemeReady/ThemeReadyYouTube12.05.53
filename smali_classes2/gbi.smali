.class final Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lgbh;


# direct methods
.method constructor <init>(Lgbh;Lwaw;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lgbi;->b:Lgbh;

    iput-object p2, p0, Lgbi;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lgbi;->b:Lgbh;

    .line 1112
    iget-object v0, v0, Lgbh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbi;->b:Lgbh;

    iget-object v0, v0, Lgbh;->e:Lgbg;

    .line 2039
    iget-object v0, v0, Lgbg;->d:Lvok;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lgbi;->a:Lwaw;

    iget-object v1, p0, Lgbi;->b:Lgbh;

    iget-object v1, v1, Lgbh;->e:Lgbg;

    .line 3039
    iget-object v1, v1, Lgbg;->d:Lvok;

    iget-object v2, p0, Lgbi;->b:Lgbh;

    iget-object v2, v2, Lgbh;->e:Lgbg;

    .line 4039
    iget-object v2, v2, Lgbg;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 134
    :cond_0
    return-void
.end method
