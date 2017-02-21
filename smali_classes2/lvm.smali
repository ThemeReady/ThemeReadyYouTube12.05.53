.class public final Llvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdd;


# instance fields
.field private synthetic a:Lvhl;

.field private synthetic b:Llvl;


# direct methods
.method public constructor <init>(Llvl;Lvhl;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Llvm;->b:Llvl;

    iput-object p2, p0, Llvm;->a:Lvhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Llvm;->b:Llvl;

    .line 1033
    iget-object v0, v0, Llvl;->c:Llvo;

    .line 2266
    iput-object p1, v0, Llvo;->c:Ljava/lang/String;

    .line 2267
    iget-object v0, p0, Llvm;->b:Llvl;

    .line 3033
    iget-object v0, v0, Llvl;->c:Llvo;

    .line 4270
    iput-object p2, v0, Llvo;->d:Ljava/util/List;

    .line 4271
    iget-object v0, p0, Llvm;->b:Llvl;

    .line 5033
    iget-object v0, v0, Llvl;->c:Llvo;

    .line 6274
    iput-object p3, v0, Llvo;->e:Ljava/lang/String;

    .line 6275
    iget-object v0, p0, Llvm;->b:Llvl;

    .line 7033
    iget-object v0, v0, Llvl;->c:Llvo;

    .line 8278
    iput-object p4, v0, Llvo;->f:Ljava/lang/String;

    .line 8279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Llvm;->b:Llvl;

    .line 9033
    iget-object v2, v2, Llvl;->c:Llvo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Llvm;->b:Llvl;

    .line 10033
    iget-object v1, v1, Llvl;->b:Lwaw;

    iget-object v2, p0, Llvm;->a:Lvhl;

    iget-object v2, v2, Lvhl;->b:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    iget-object v2, v2, Lvjb;->d:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 102
    return-void
.end method
