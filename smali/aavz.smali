.class public final Laavz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laavz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Laavz;

    invoke-direct {v0}, Laavz;-><init>()V

    sput-object v0, Laavz;->a:Laavz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laavt;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Laawr;)Laawr;
    .locals 0

    .prologue
    .line 45
    return-object p0
.end method
