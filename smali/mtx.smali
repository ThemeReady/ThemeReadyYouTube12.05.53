.class public final Lmtx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lmtx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lmtx;

    invoke-direct {v0}, Lmtx;-><init>()V

    sput-object v0, Lmtx;->a:Lmtx;

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
    new-instance v0, Lmtw;

    invoke-direct {v0}, Lmtw;-><init>()V

    return-object v0
.end method
