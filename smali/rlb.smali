.class public final Lrlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lrjh;


# direct methods
.method private constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lrlb;->a:Lrjh;

    .line 17
    return-void
.end method

.method public static a(Lrjh;)Laajs;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lrlb;

    invoke-direct {v0, p0}, Lrlb;-><init>(Lrjh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lrlb;->a:Lrjh;

    .line 1022
    invoke-virtual {v0}, Lrjh;->e()Lmqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    return-object v0
.end method
