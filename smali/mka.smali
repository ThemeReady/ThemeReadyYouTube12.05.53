.class public final Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;


# direct methods
.method private constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmka;->a:Lmjv;

    .line 15
    return-void
.end method

.method public static a(Lmjv;)Laajs;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmka;

    invoke-direct {v0, p0}, Lmka;-><init>(Lmjv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmka;->a:Lmjv;

    .line 2203
    new-instance v1, Lmoa;

    iget-object v0, v0, Lmjv;->b:Lndy;

    invoke-direct {v1, v0}, Lmoa;-><init>(Lndy;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    return-object v0
.end method
