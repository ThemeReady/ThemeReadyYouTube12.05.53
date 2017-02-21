.class final Lntf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Louk;

.field private synthetic c:Lwaw;

.field private synthetic d:Lnte;


# direct methods
.method constructor <init>(Lnte;Ljava/lang/Object;Louk;Lwaw;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lntf;->d:Lnte;

    iput-object p2, p0, Lntf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lntf;->b:Louk;

    iput-object p4, p0, Lntf;->c:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lntf;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Lntf;->b:Louk;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Lntf;->b:Louk;

    iget-object v2, p0, Lntf;->d:Lnte;

    .line 1030
    iget-object v2, v2, Lnte;->c:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->c([BLvmu;)V

    .line 61
    iget-object v1, p0, Lntf;->d:Lnte;

    .line 2030
    iget-object v1, v1, Lnte;->b:Lvok;

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lntf;->c:Lwaw;

    iget-object v2, p0, Lntf;->d:Lnte;

    .line 3030
    iget-object v2, v2, Lnte;->b:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 64
    :cond_0
    iget-object v1, p0, Lntf;->d:Lnte;

    .line 4030
    iget-object v1, v1, Lnte;->a:Lvok;

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p0, Lntf;->c:Lwaw;

    iget-object v2, p0, Lntf;->d:Lnte;

    .line 5030
    iget-object v2, v2, Lnte;->a:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 67
    :cond_1
    return-void
.end method
