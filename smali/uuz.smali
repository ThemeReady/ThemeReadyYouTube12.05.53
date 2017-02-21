.class public final Luuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luuz;->a:Laalv;

    .line 21
    iput-object p2, p0, Luuz;->b:Laalv;

    .line 22
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Luuz;

    invoke-direct {v0, p0, p1}, Luuz;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Luux;

    iget-object v2, p0, Luuz;->a:Laalv;

    iget-object v0, p0, Luuz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    invoke-direct {v1, v2, v0}, Luux;-><init>(Laalv;Lnbk;)V

    return-object v1
.end method
