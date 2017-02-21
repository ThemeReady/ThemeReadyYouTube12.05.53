.class public final Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmhh;


# direct methods
.method private constructor <init>(Lmhh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmhk;->a:Lmhh;

    .line 16
    return-void
.end method

.method public static a(Lmhh;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmhk;

    invoke-direct {v0, p0}, Lmhk;-><init>(Lmhh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lmhk;->a:Lmhh;

    .line 2055
    iget-object v0, v0, Lmhh;->a:Landroid/content/Context;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
