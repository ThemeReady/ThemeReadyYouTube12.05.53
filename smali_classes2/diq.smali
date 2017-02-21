.class public final Ldiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Ldiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ldiq;

    invoke-direct {v0}, Ldiq;-><init>()V

    sput-object v0, Ldiq;->a:Ldiq;

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
    .line 1015
    new-instance v0, Ldip;

    invoke-direct {v0}, Ldip;-><init>()V

    return-object v0
.end method
