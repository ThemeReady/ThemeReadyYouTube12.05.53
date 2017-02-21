.class public final Lktm;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lktm;->a:Laalv;

    .line 20
    iput-object p2, p0, Lktm;->b:Laalv;

    .line 21
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lktm;

    invoke-direct {v0, p0, p1}, Lktm;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lktl;

    iget-object v0, p0, Lktm;->a:Laalv;

    .line 1026
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktj;

    iget-object v1, p0, Lktm;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkuh;

    invoke-direct {v2, v0, v1}, Lktl;-><init>(Lktj;Lkuh;)V

    .line 1025
    return-object v2
.end method
