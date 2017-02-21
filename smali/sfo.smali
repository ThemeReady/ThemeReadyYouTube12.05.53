.class public interface abstract Lsfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lsfp;

    invoke-direct {v0}, Lsfp;-><init>()V

    sput-object v0, Lsfo;->b:Lsfo;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lsfm;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lsfm;
.end method
