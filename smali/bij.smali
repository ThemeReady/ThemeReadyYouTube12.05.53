.class public final Lbij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhh;


# static fields
.field private static a:Lbal;


# instance fields
.field private b:Lbhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbal;->a(Ljava/lang/String;Ljava/lang/Object;)Lbal;

    move-result-object v0

    sput-object v0, Lbij;->a:Lbal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbij;-><init>(Lbhe;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lbhe;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lbij;->b:Lbhe;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbhi;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    check-cast p1, Lbgu;

    .line 1044
    iget-object v0, p0, Lbij;->b:Lbhe;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lbij;->b:Lbhe;

    invoke-virtual {v0, p1, v1, v1}, Lbhe;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    .line 1046
    if-nez v0, :cond_1

    .line 1047
    iget-object v0, p0, Lbij;->b:Lbhe;

    .line 2060
    invoke-static {p1, v1, v1}, Lbhg;->a(Ljava/lang/Object;II)Lbhg;

    move-result-object v1

    .line 2061
    iget-object v0, v0, Lbhe;->a:Lboc;

    invoke-virtual {v0, v1, p1}, Lboc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_0
    :goto_0
    sget-object v0, Lbij;->a:Lbal;

    invoke-virtual {p4, v0}, Lbao;->a(Lbal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1052
    new-instance v1, Lbhi;

    new-instance v2, Lbbd;

    invoke-direct {v2, p1, v0}, Lbbd;-><init>(Lbgu;I)V

    invoke-direct {v1, p1, v2}, Lbhi;-><init>(Lbak;Lbat;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
