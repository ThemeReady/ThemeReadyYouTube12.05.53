.class public interface abstract Lsfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    sput-object v0, Lsfm;->e:Lsfm;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
