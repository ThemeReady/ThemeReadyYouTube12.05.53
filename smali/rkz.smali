.class public final Lrkz;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrkz;->a:Lrjh;

    .line 15
    return-void
.end method

.method public static a(Lrjh;)Laajs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrkz;

    invoke-direct {v0, p0}, Lrkz;-><init>(Lrjh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lrkz;->a:Lrjh;

    .line 1020
    invoke-virtual {v0}, Lrjh;->h()Laabd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabd;

    return-object v0
.end method
