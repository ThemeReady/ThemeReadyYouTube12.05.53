.class public final Louj;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Louj;->a:Laalv;

    .line 24
    iput-object p2, p0, Louj;->b:Laalv;

    .line 26
    iput-object p3, p0, Louj;->c:Laalv;

    .line 27
    return-void
.end method

.method public static a(Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Louj;

    invoke-direct {v0, p0, p1, p2}, Louj;-><init>(Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Louh;

    iget-object v0, p0, Louj;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iget-object v1, p0, Louj;->b:Laalv;

    .line 1033
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iget-object v2, p0, Louj;->c:Laalv;

    .line 1034
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louo;

    invoke-direct {v3, v0, v1, v2}, Louh;-><init>(Lnfd;Lmpd;Louo;)V

    .line 1031
    return-object v3
.end method
