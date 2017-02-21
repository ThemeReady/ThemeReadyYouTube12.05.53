.class public final Lrsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Lrsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lrsg;

    invoke-direct {v0}, Lrsg;-><init>()V

    sput-object v0, Lrsg;->a:Lrsg;

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
    .line 1012
    new-instance v0, Lrsf;

    invoke-direct {v0}, Lrsf;-><init>()V

    return-object v0
.end method
