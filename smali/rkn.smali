.class public final Lrkn;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrkn;->a:Lrjh;

    .line 16
    return-void
.end method

.method public static a(Lrjh;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lrkn;

    invoke-direct {v0, p0}, Lrkn;-><init>(Lrjh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lrkn;->a:Lrjh;

    .line 2608
    iget-object v0, v0, Lrjh;->f:Lryx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryg;

    return-object v0
.end method
