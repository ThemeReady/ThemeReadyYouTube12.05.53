.class public final Lmlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# direct methods
.method private constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static a(Lmjv;)Laajs;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmlj;

    invoke-direct {v0, p0}, Lmlj;-><init>(Lmjv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3020
    new-instance v0, Lngj;

    sget-object v1, Lngj;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Lngj;-><init>(Ljava/util/Map;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3019
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    return-object v0
.end method
