.class public interface abstract Lkmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkmy;

.field public static final b:Lkmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkmz;

    invoke-direct {v0}, Lkmz;-><init>()V

    sput-object v0, Lkmy;->a:Lkmy;

    .line 73
    new-instance v0, Lkna;

    invoke-direct {v0}, Lkna;-><init>()V

    sput-object v0, Lkmy;->b:Lkmy;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lknc;
.end method
