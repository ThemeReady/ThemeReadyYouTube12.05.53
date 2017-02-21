.class final Lcwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwio;

.field private synthetic b:Lcwo;


# direct methods
.method constructor <init>(Lcwo;Lwio;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcwq;->b:Lcwo;

    iput-object p2, p0, Lcwq;->a:Lwio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcwq;->a:Lwio;

    iget-object v0, v0, Lwio;->c:Lvok;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcwq;->a:Lwio;

    .line 194
    invoke-static {v0}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcwq;->b:Lcwo;

    .line 1047
    iget-object v1, v1, Lcwo;->a:Lwaw;

    iget-object v2, p0, Lcwq;->a:Lwio;

    iget-object v2, v2, Lwio;->c:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcwq;->a:Lwio;

    iget-object v0, v0, Lwio;->d:Lvok;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcwq;->a:Lwio;

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Louv;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lcwq;->b:Lcwo;

    .line 2047
    iget-object v1, v1, Lcwo;->a:Lwaw;

    iget-object v2, p0, Lcwq;->a:Lwio;

    iget-object v2, v2, Lwio;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 202
    :cond_1
    return-void
.end method
