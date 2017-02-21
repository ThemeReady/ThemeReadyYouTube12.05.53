.class public final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method private constructor <init>(Laajo;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmss;->a:Laajo;

    .line 31
    iput-object p2, p0, Lmss;->b:Laalv;

    .line 33
    iput-object p3, p0, Lmss;->c:Laalv;

    .line 35
    iput-object p4, p0, Lmss;->d:Laalv;

    .line 36
    return-void
.end method

.method public static a(Laajo;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmss;

    invoke-direct {v0, p0, p1, p2, p3}, Lmss;-><init>(Laajo;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lmss;->a:Laajo;

    new-instance v4, Lmsq;

    iget-object v0, p0, Lmss;->b:Laalv;

    .line 1043
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmss;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Lmss;->d:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmue;

    invoke-direct {v4, v0, v1, v2}, Lmsq;-><init>(Landroid/content/Context;Lmpd;Lmue;)V

    .line 1040
    invoke-static {v3, v4}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsq;

    return-object v0
.end method
