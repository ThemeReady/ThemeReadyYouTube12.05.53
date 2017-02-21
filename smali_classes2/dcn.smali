.class public final Ldcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Ldcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ldcn;

    invoke-direct {v0}, Ldcn;-><init>()V

    sput-object v0, Ldcn;->a:Ldcn;

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
    new-instance v0, Ldcm;

    invoke-direct {v0}, Ldcm;-><init>()V

    return-object v0
.end method
