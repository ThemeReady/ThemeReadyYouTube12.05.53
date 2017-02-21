.class public final Lmws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# instance fields
.field private a:Lmtl;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lmtl;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lmws;->a:Lmtl;

    .line 148
    iput-object p2, p0, Lmws;->b:Ljava/util/Map;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Lmwr;

    iget-object v1, p0, Lmws;->a:Lmtl;

    iget-object v2, p0, Lmws;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lmwr;-><init>(Lmtl;Ljava/util/Map;)V

    return-object v0
.end method
