.class public final Lmsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmsc;


# direct methods
.method private constructor <init>(Lmsc;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmsd;->a:Lmsc;

    .line 15
    return-void
.end method

.method public static a(Lmsc;)Laajs;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmsd;

    invoke-direct {v0, p0}, Lmsd;-><init>(Lmsc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmsd;->a:Lmsc;

    .line 2033
    iget-object v0, v0, Lmsc;->b:Landroid/app/Activity;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
