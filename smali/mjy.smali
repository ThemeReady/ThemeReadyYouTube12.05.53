.class public final Lmjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# direct methods
.method private constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a(Lmjv;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmjy;

    invoke-direct {v0, p0}, Lmjy;-><init>(Lmjv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2021
    invoke-static {}, Lnfg;->a()I

    move-result v0

    const-string v1, "prioBg"

    .line 3232
    new-instance v2, Lmnp;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Lney;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lney;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v0, v0, v3, v4}, Lmnp;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2020
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
