.class public final Lblg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbld;


# static fields
.field public static final a:Lblg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    sput-object v0, Lblg;->a:Lblg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdl;)Lbdl;
    .locals 0

    .prologue
    .line 20
    return-object p1
.end method
