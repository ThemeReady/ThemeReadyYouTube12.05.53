.class final Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynq;


# instance fields
.field private synthetic a:Lvok;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lnhj;


# direct methods
.method constructor <init>(Lnhj;Lvok;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lnhk;->c:Lnhj;

    iput-object p2, p0, Lnhk;->a:Lvok;

    iput-object p3, p0, Lnhk;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lnhk;->c:Lnhj;

    .line 1058
    iget-object v0, v0, Lnhj;->b:Lwaw;

    iget-object v1, p0, Lnhk;->a:Lvok;

    iget-object v2, p0, Lnhk;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 241
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
