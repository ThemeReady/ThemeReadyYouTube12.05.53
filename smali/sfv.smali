.class public interface abstract Lsfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lsfw;

    invoke-direct {v0}, Lsfw;-><init>()V

    sput-object v0, Lsfv;->a:Lsfv;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method
