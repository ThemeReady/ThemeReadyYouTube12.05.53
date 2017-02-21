.class public final Lmkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method private constructor <init>(Lmjv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lmkl;->a:Laalv;

    .line 31
    iput-object p3, p0, Lmkl;->b:Laalv;

    .line 33
    iput-object p4, p0, Lmkl;->c:Laalv;

    .line 34
    return-void
.end method

.method public static a(Lmjv;Laalv;Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmkl;

    invoke-direct {v0, p0, p1, p2, p3}, Lmkl;-><init>(Lmjv;Laalv;Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lmkl;->a:Laalv;

    .line 1040
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsy;

    iget-object v1, p0, Lmkl;->b:Laalv;

    .line 1041
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsv;

    iget-object v2, p0, Lmkl;->c:Laalv;

    .line 1042
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2262
    invoke-interface {v0, v2, v1}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    return-object v0
.end method
