.class public final Lbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbno;


# static fields
.field public static final a:Lbnm;

.field public static final b:Lbnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    sput-object v0, Lbnm;->a:Lbnm;

    .line 15
    new-instance v0, Lbnn;

    invoke-direct {v0}, Lbnn;-><init>()V

    sput-object v0, Lbnm;->b:Lbnq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbnp;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
