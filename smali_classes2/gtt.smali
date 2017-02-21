.class public final Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lgtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lgtt;

    invoke-direct {v0}, Lgtt;-><init>()V

    sput-object v0, Lgtt;->a:Lgtt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    new-instance v0, Lgtq;

    invoke-direct {v0}, Lgtq;-><init>()V

    return-object v0
.end method
