.class public final Lmhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# direct methods
.method private constructor <init>(Lmhh;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lmhh;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmhr;

    invoke-direct {v0, p0}, Lmhr;-><init>(Lmhh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2021
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
