.class public final Llvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdd;


# instance fields
.field private synthetic a:Llvp;

.field private synthetic b:Lvhl;

.field private synthetic c:Llvl;


# direct methods
.method public constructor <init>(Llvl;Llvp;Lvhl;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Llvn;->c:Llvl;

    iput-object p2, p0, Llvn;->a:Llvp;

    iput-object p3, p0, Llvn;->b:Lvhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Llvn;->a:Llvp;

    .line 1304
    iput-object p1, v0, Llvp;->a:Ljava/lang/String;

    .line 1305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llvn;->a:Llvp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Llvn;->c:Llvl;

    .line 2033
    iget-object v1, v1, Llvl;->b:Lwaw;

    iget-object v2, p0, Llvn;->b:Lvhl;

    iget-object v2, v2, Lvhl;->b:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 143
    return-void
.end method
