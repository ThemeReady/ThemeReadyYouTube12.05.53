.class public final Lbiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbar;


# static fields
.field public static final b:Lbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lbiu;

    invoke-direct {v0}, Lbiu;-><init>()V

    sput-object v0, Lbiu;->b:Lbar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbdl;II)Lbdl;
    .locals 0

    .prologue
    .line 31
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method
