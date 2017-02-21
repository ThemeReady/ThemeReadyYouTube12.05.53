.class public final Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field public final a:Lmtl;

.field public final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lmtl;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmwr;->a:Lmtl;

    .line 47
    iput-object p2, p0, Lmwr;->b:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lbgu;

    .line 1053
    new-instance v0, Lbhi;

    new-instance v1, Lmwu;

    .line 2069
    invoke-direct {v1, p0, p1}, Lmwu;-><init>(Lmwr;Lbgu;)V

    invoke-direct {v0, p1, v1}, Lbhi;-><init>(Lbak;Lbat;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
