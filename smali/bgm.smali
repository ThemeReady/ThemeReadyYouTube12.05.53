.class public final Lbgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field private a:Lbgr;


# direct methods
.method public constructor <init>(Lbgr;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbgm;->a:Lbgr;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 4

    .prologue
    .line 22
    check-cast p1, Ljava/io/File;

    .line 1034
    new-instance v0, Lbhi;

    new-instance v1, Lbnv;

    invoke-direct {v1, p1}, Lbnv;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbgq;

    iget-object v3, p0, Lbgm;->a:Lbgr;

    invoke-direct {v2, p1, v3}, Lbgq;-><init>(Ljava/io/File;Lbgr;)V

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(Lbak;Lbat;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
