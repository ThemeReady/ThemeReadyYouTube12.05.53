.class final Levi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Losf;

.field private synthetic b:Lxap;

.field private synthetic c:Levg;


# direct methods
.method constructor <init>(Levg;Losf;Lxap;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Levi;->c:Levg;

    iput-object p2, p0, Levi;->a:Losf;

    iput-object p3, p0, Levi;->b:Lxap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Levi;->a:Losf;

    .line 1029
    iget-object v2, v2, Losa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Levi;->c:Levg;

    .line 2027
    iget-object v1, v1, Levg;->a:Lwaw;

    iget-object v2, p0, Levi;->b:Lxap;

    iget-object v2, v2, Lxap;->b:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 100
    return-void
.end method
