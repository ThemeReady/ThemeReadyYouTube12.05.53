.class public final Laawa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laawa;


# instance fields
.field public final b:Laavt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laawa;

    invoke-direct {v0}, Laawa;-><init>()V

    sput-object v0, Laawa;->a:Laawa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1031
    sget-object v0, Laavy;->a:Laavy;

    invoke-virtual {v0}, Laavy;->a()Laavz;

    .line 30
    invoke-static {}, Laavz;->a()Laavt;

    .line 31
    new-instance v0, Laawb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Laawb;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laawa;->b:Laavt;

    .line 36
    return-void
.end method
