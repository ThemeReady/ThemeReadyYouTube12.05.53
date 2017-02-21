.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# instance fields
.field private a:Lbfz;


# direct methods
.method public constructor <init>(Lbfz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbfw;->a:Lbfz;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 4

    .prologue
    .line 19
    check-cast p1, [B

    .line 1030
    new-instance v0, Lbhi;

    .line 2013
    sget-object v1, Lbnu;->b:Lbnu;

    new-instance v2, Lbga;

    iget-object v3, p0, Lbfw;->a:Lbfz;

    invoke-direct {v2, p1, v3}, Lbga;-><init>([BLbfz;)V

    invoke-direct {v0, v1, v2}, Lbhi;-><init>(Lbak;Lbat;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
