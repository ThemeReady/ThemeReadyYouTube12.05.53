.class public final Lkta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkta;->a:Laalv;

    .line 25
    iput-object p2, p0, Lkta;->b:Laalv;

    .line 27
    iput-object p3, p0, Lkta;->c:Laalv;

    .line 28
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkta;

    invoke-direct {v0, p0, p1, p2}, Lkta;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lksy;

    iget-object v0, p0, Lkta;->a:Laalv;

    .line 1033
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    iget-object v1, p0, Lkta;->b:Laalv;

    .line 1034
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfo;

    iget-object v2, p0, Lkta;->c:Laalv;

    .line 1035
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpco;

    invoke-direct {v3, v0, v1, v2}, Lksy;-><init>(Lkth;Lsfo;Lpco;)V

    .line 1032
    return-object v3
.end method
