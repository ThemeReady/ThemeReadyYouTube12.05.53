.class public final Ldms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# static fields
.field public static final a:Ldms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ldms;

    invoke-direct {v0}, Ldms;-><init>()V

    sput-object v0, Ldms;->a:Ldms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2017
    new-instance v0, Lugr;

    invoke-direct {v0}, Lugr;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2016
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueb;

    return-object v0
.end method
