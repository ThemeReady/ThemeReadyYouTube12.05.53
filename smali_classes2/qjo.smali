.class public final Lqjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lqjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lqjo;

    invoke-direct {v0}, Lqjo;-><init>()V

    sput-object v0, Lqjo;->a:Lqjo;

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
    new-instance v0, Lqjn;

    invoke-direct {v0}, Lqjn;-><init>()V

    return-object v0
.end method
