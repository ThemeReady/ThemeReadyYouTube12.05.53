.class public final Lmyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lmyo;->a:Laajo;

    .line 26
    iput-object p2, p0, Lmyo;->b:Laalv;

    .line 28
    iput-object p3, p0, Lmyo;->c:Laalv;

    .line 29
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmyo;

    invoke-direct {v0, p0, p1, p2}, Lmyo;-><init>(Laajo;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lmyo;->a:Laajo;

    new-instance v3, Lmyn;

    iget-object v0, p0, Lmyo;->b:Laalv;

    .line 1035
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iget-object v1, p0, Lmyo;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    invoke-direct {v3, v0, v1}, Lmyn;-><init>(Lmpd;Lmue;)V

    .line 1033
    invoke-static {v2, v3}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyn;

    return-object v0
.end method
