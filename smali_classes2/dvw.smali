.class public final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldvw;->a:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvok;Ljava/util/Map;)Lpcg;
    .locals 3

    .prologue
    .line 2029
    new-instance v1, Ldvv;

    iget-object v2, p0, Ldvw;->a:Laalv;

    const/4 v0, 0x2

    .line 2030
    invoke-static {p1, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    invoke-direct {v1, v2, v0, p2}, Ldvv;-><init>(Laalv;Lvok;Ljava/util/Map;)V

    .line 2029
    return-object v1
.end method
